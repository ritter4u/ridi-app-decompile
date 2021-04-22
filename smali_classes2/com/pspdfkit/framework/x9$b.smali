.class public final Lcom/pspdfkit/framework/x9$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/x9;->b(Lf/u/w/y;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/u/w/y;


# direct methods
.method public constructor <init>(Lf/u/w/y;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/x9$b;->a:Lf/u/w/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/x9$b;->a:Lf/u/w/y;

    invoke-virtual {v0}, Lf/u/w/y;->h()Ljava/util/List;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.options[it]"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/u/w/n0;

    .line 2
    iget-object p1, p1, Lf/u/w/n0;->b:Ljava/lang/String;

    const-string v0, "this.options[it].label"

    .line 3
    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
