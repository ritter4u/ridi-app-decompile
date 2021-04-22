.class public final Lcom/pspdfkit/framework/re$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/re;->a(Lf/u/v/g;)V
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
        "Lz/b/m0/g<",
        "Lf/u/r/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/re;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/re;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/re$a;->a:Lcom/pspdfkit/framework/re;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf/u/r/d;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/re$a;->a:Lcom/pspdfkit/framework/re;

    invoke-static {v0}, Lcom/pspdfkit/framework/re;->a(Lcom/pspdfkit/framework/re;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    check-cast p1, Lf/u/r/t;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/re$a;->a:Lcom/pspdfkit/framework/re;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/re;->a(Lcom/pspdfkit/framework/re;Z)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.pspdfkit.annotations.RedactionAnnotation"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
