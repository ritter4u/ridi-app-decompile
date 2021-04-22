.class public final Lcom/pspdfkit/framework/xk$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/xk;->c()V
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
        "TT;",
        "Lz/b/i0<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/u/v/g;

.field public final synthetic b:Lcom/pspdfkit/framework/xk;


# direct methods
.method public constructor <init>(Lf/u/v/g;Lcom/pspdfkit/framework/xk;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/xk$e;->a:Lf/u/v/g;

    iput-object p2, p0, Lcom/pspdfkit/framework/xk$e;->b:Lcom/pspdfkit/framework/xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "pageIndex"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/xk$e;->b:Lcom/pspdfkit/framework/xk;

    iget-object v1, p0, Lcom/pspdfkit/framework/xk$e;->a:Lf/u/v/g;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/framework/xk;->a(Lcom/pspdfkit/framework/xk;Lf/u/v/g;I)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method
