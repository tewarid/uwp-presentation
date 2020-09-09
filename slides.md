# Universal Windows Platform Development

## Objectives

- Brief history of Native Windows Development
- Universal Windows Platform programming
- Build automation
- Distribute, update, and monitor apps

## Brief history of Native Windows Development

- Win32 API, C/C++, MFC/ATL, COM
- Visual Basic 6.0, ASP, J#
- .NET, C#, VB.NET, ASP.NET, F#, Windows Forms, WPF, XAML
- UWP, JavaScript, C++/WinRT
- Rust/WinRT, .NET Core 3.1, ASP.NET Core, Blazor
- .NET 5, WinUI 3, MAUI .NET

## Universal Windows Platform programming

- Multiple form factors
  - Windows 10 Desktop
  - XBox
  - HoloLens
  - Mobile devices
- Sand-boxed apps distributed via Store or Side-loaded
- Modern Windows Runtime (WinRT) API

## C++/WinRT and Rust/WinRT

- Author components using C++17, C#, or Rust
- [WinRT IDL](https://docs.microsoft.com/en-us/uwp/midl-3/intro)
- Consume C and C++ code and libraries directly in C++
- Consume authored components in .NET and Python

## User interface programming with XAML

- XML based responsive design language
- Pixel-perfect layouts
- Component oriented
- Support for SVG compatible paths
- Support for localization and accessibility
- Appropriate resource sizes loaded automatically

## UWP demos

- Visual Studio 2019 overview
- Generate app using [Windows Template Studio](https://marketplace.visualstudio.com/items?itemName=WASTeamAccount.WindowsTemplateStudio)
- [XAML Studio](https://www.microsoft.com/en-us/p/xaml-studio/9ntls214tkmq#activetab=pivot:overviewtab)
- [XAML Controls Gallery](https://www.microsoft.com/en-us/p/xaml-controls-gallery/9msvh128x2zt)
- [Windows Community Toolkit Sample App](https://www.microsoft.com/en-us/p/windows-community-toolkit-sample-app/9nblggh4tlcq)

## App lifecycle

- [States](https://docs.microsoft.com/en-us/windows/uwp/launch-resume/app-lifecycle)
  - Not running
  - Running
    - In foreground
    - In background
  - Suspended
- Mechanisms to perform background tasks
  - Triggers
    - Only out-of-process, e.g. [Device Servicing Trigger](https://docs.microsoft.com/en-us/uwp/api/Windows.ApplicationModel.Background.DeviceServicingTrigger?view=winrt-18362)
    - In- or out-of-process, e.g. [Time Trigger](https://docs.microsoft.com/en-us/uwp/api/windows.applicationmodel.background.timetrigger)
  - [App Services](https://docs.microsoft.com/en-us/windows/uwp/launch-resume/how-to-create-and-consume-an-app-service)
  - [Background transfer](https://docs.microsoft.com/en-us/windows/uwp/networking/background-transfers)
  - [Extended execution](https://docs.microsoft.com/en-us/windows/uwp/launch-resume/run-minimized-with-extended-execution)

## Distribute and update apps

- Visual Studio
  - Generating app for store and side-loading
  - Self-signing app
  - PowerShell based installer for testing
- Visual Studio App Center demo
  - Build on code commit
  - Distribute to app store
  - Crash reporting
- Partner Center demo
- Microsoft Store demo
