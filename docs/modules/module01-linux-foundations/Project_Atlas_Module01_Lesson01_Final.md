# Project Atlas

# Module 01 -- Linux Foundations

## Lesson 01 -- Know Your Server (Final Lesson)

## Summary

Today's objective was not to configure Linux but to understand it.
Professional engineers observe systems before changing them.

## Certification Mapping

### LFCS

-   Essential Commands ✔
-   Running Systems ✔
-   Networking Foundations ✔
-   Storage Foundations ✔

### CKA

-   Linux Node Preparation ✔

## Concepts Learned

-   Ubuntu Server is chosen because it closely resembles production
    environments.
-   A server is defined by the services it provides, not by its
    hardware.
-   Linux administration is primarily performed remotely over SSH.
-   The Linux kernel manages hardware resources.
-   Modern systems use multi-core CPUs (SMP).
-   Linux reports memory efficiently; cache is reclaimable memory.
-   Linux identifies storage as block devices.
-   A disk, partition and filesystem are different concepts.

## Command Reference

### hostnamectl

Display hostname and operating system information.

### uname -a

Display kernel and architecture information.

### free -h

Display memory usage. Use the Available column when assessing memory
pressure.

### lsblk

List block devices and partitions.

Observed output:

nvme0n1 ├─nvme0n1p1 /boot/efi └─nvme0n1p2

Interpretation: - One physical NVMe SSD - EFI partition - Main Linux
partition

## Vocabulary

Kernel, Distribution, Block Device, Partition, Filesystem, Buffer,
Cache, Memory Pressure, NVMe, SMP, Preemption.

## ADR-001

Decision: Use Ubuntu Server 26.04 LTS.

Reason: - Production-like - Better LFCS alignment - Better CKA alignment

## INC-001

PowerShell blocked script execution.

Resolution: Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass

Lesson: Always make the smallest security change necessary.

## Lessons Learned

-   Never change a system before understanding it.
-   Cache is available memory.
-   A disk is not a partition.
-   A partition is not a filesystem.
-   Linux identifies storage as block devices.
-   Verify assumptions with evidence.

## Homework

Explain: - Physical disk - Partition - Filesystem

## Progress

### Home Lab

-   Ubuntu Installed ✔
-   SSH ✔
-   Server Inventory ✔

### LFCS

Linux fundamentals started.

### CKA

Linux node preparation started.
