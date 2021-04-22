.class public final Lcom/pspdfkit/framework/ui/inspector/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/lang/Integer;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/ui/inspector/j;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ui/inspector/j;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/e;->a:Lcom/pspdfkit/framework/ui/inspector/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/e;->a:Lcom/pspdfkit/framework/ui/inspector/j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/ui/inspector/j;->a(Lcom/pspdfkit/framework/ui/inspector/j;Z)V

    .line 3
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method
