.class public final Lcom/pspdfkit/framework/ug$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/ug$a;->a(Lf/u/v/p/a;)Lcom/pspdfkit/framework/ug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lcom/pspdfkit/framework/j8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/u/v/p/a;


# direct methods
.method public constructor <init>(Lf/u/v/p/a;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/ug$a$b;->a:Lf/u/v/p/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/j8;

    iget-object v1, p0, Lcom/pspdfkit/framework/ug$a$b;->a:Lf/u/v/p/a;

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/j8;-><init>(Lf/u/v/p/a;)V

    return-object v0
.end method
