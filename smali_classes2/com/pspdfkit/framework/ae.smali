.class public final Lcom/pspdfkit/framework/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lf/u/v/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/xd;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/xd;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/ae;->a:Lcom/pspdfkit/framework/xd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf/u/v/g;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ae;->a:Lcom/pspdfkit/framework/xd;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/pspdfkit/framework/ha;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/xd;->a(Lcom/pspdfkit/framework/xd;Lcom/pspdfkit/framework/ha;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.pspdfkit.framework.model.InternalPdfDocument"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
