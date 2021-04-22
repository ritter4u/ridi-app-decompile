.class public final synthetic Lg0/b/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/base/Callback;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/b/b;->a:Lorg/chromium/base/Callback;

    iput-object p2, p0, Lg0/b/b/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg0/b/b/b;->a:Lorg/chromium/base/Callback;

    iget-object v1, p0, Lg0/b/b/b;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lg0/b/b/m;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)V

    return-void
.end method
