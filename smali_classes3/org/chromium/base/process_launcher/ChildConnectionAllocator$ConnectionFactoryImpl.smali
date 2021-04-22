.class public Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/process_launcher/ChildConnectionAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionFactoryImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/base/process_launcher/ChildConnectionAllocator$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactoryImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public createConnection(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ComponentName;ZZLandroid/os/Bundle;Ljava/lang/String;)Lorg/chromium/base/process_launcher/ChildProcessConnection;
    .locals 9

    .line 1
    new-instance v8, Lorg/chromium/base/process_launcher/ChildProcessConnection;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/chromium/base/process_launcher/ChildProcessConnection;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ComponentName;ZZLandroid/os/Bundle;Ljava/lang/String;)V

    return-object v8
.end method
