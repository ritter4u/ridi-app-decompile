.class public final Lcom/pspdfkit/framework/xk$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/q;


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
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/q<",
        "Lf/u/r/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/xk;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/xk;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/xk$c;->a:Lcom/pspdfkit/framework/xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lf/u/r/d;

    const-string v0, "annotation"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/xk$c;->a:Lcom/pspdfkit/framework/xk;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/xk;->b()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/pspdfkit/framework/gg;->m(Lf/u/r/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
