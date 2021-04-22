.class public final synthetic Lg0/b/b/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/base/UnownedUserDataHost;

.field private final synthetic b:Lorg/chromium/base/UnownedUserData;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/UnownedUserDataHost;Lorg/chromium/base/UnownedUserData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/b/k;->a:Lorg/chromium/base/UnownedUserDataHost;

    iput-object p2, p0, Lg0/b/b/k;->b:Lorg/chromium/base/UnownedUserData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg0/b/b/k;->a:Lorg/chromium/base/UnownedUserDataHost;

    iget-object v1, p0, Lg0/b/b/k;->b:Lorg/chromium/base/UnownedUserData;

    invoke-virtual {v0, v1}, Lorg/chromium/base/UnownedUserDataHost;->a(Lorg/chromium/base/UnownedUserData;)V

    return-void
.end method
