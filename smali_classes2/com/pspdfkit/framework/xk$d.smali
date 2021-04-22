.class public final Lcom/pspdfkit/framework/xk$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/xk;->a(Lf/u/v/g;I)Lz/b/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/o<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/xk;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/xk;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/xk$d;->a:Lcom/pspdfkit/framework/xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf/u/r/d;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lf/u/r/f0;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lf/u/r/f0;

    invoke-virtual {v0}, Lf/u/r/f0;->B()Lf/u/w/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/pspdfkit/framework/dl$c;

    iget-object v2, p0, Lcom/pspdfkit/framework/xk$d;->a:Lcom/pspdfkit/framework/xk;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/xk;->a()Z

    move-result v2

    invoke-direct {v1, p1, v0, v2}, Lcom/pspdfkit/framework/dl$c;-><init>(Lf/u/r/d;Lf/u/w/f0;Z)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/pspdfkit/framework/dl$a;

    iget-object v0, p0, Lcom/pspdfkit/framework/xk$d;->a:Lcom/pspdfkit/framework/xk;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/xk;->a()Z

    move-result v0

    invoke-direct {v1, p1, v0}, Lcom/pspdfkit/framework/dl$a;-><init>(Lf/u/r/d;Z)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcom/pspdfkit/framework/dl$a;

    iget-object v0, p0, Lcom/pspdfkit/framework/xk$d;->a:Lcom/pspdfkit/framework/xk;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/xk;->a()Z

    move-result v0

    invoke-direct {v1, p1, v0}, Lcom/pspdfkit/framework/dl$a;-><init>(Lf/u/r/d;Z)V

    :goto_0
    return-object v1
.end method
