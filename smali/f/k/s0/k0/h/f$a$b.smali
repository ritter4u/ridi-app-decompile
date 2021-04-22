.class public Lf/k/s0/k0/h/f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/s0/k0/h/f$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/s0/k0/h/f$a;


# direct methods
.method public constructor <init>(Lf/k/s0/k0/h/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/k0/h/f$a$b;->a:Lf/k/s0/k0/h/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lf/k/s0/k0/h/f;->b()Z

    .line 2
    iget-object v0, p0, Lf/k/s0/k0/h/f$a$b;->a:Lf/k/s0/k0/h/f$a;

    .line 3
    iget-object v0, v0, Lf/k/s0/k0/h/f$a;->b:Lf/k/s0/k0/h/f;

    .line 4
    invoke-virtual {v0}, Lf/k/s0/k0/h/f;->a()Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    :cond_0
    return-void
.end method
