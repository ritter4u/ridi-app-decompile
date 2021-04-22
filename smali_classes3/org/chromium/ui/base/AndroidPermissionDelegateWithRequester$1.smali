.class public Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester;->requestPermissions([Ljava/lang/String;Lorg/chromium/ui/base/PermissionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester;

.field public final synthetic val$callback:Lorg/chromium/ui/base/PermissionCallback;

.field public final synthetic val$permissions:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester;[Ljava/lang/String;Lorg/chromium/ui/base/PermissionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester$1;->this$0:Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester;

    iput-object p2, p0, Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester$1;->val$permissions:[Ljava/lang/String;

    iput-object p3, p0, Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester$1;->val$callback:Lorg/chromium/ui/base/PermissionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester$1;->val$permissions:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester$1;->val$permissions:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 3
    iget-object v4, p0, Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester$1;->this$0:Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester;

    aget-object v3, v3, v2

    invoke-virtual {v4, v3}, Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester;->hasPermission(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    :goto_1
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester$1;->val$callback:Lorg/chromium/ui/base/PermissionCallback;

    invoke-interface {v1, v3, v0}, Lorg/chromium/ui/base/PermissionCallback;->onRequestPermissionsResult([Ljava/lang/String;[I)V

    return-void
.end method
