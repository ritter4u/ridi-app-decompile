.class public final synthetic Lg0/b/i/d/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/chromium/ui/base/PermissionCallback;


# instance fields
.field private final synthetic a:Lorg/chromium/ui/base/SelectFileDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/base/SelectFileDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/i/d/c;->a:Lorg/chromium/ui/base/SelectFileDialog;

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult([Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lg0/b/i/d/c;->a:Lorg/chromium/ui/base/SelectFileDialog;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/ui/base/SelectFileDialog;->a([Ljava/lang/String;[I)V

    return-void
.end method
