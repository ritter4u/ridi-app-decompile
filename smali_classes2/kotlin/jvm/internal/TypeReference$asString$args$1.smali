.class public final Lkotlin/jvm/internal/TypeReference$asString$args$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Lb0/w/o;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lb0/t/b/u;


# direct methods
.method public constructor <init>(Lb0/t/b/u;)V
    .locals 0

    iput-object p1, p0, Lkotlin/jvm/internal/TypeReference$asString$args$1;->this$0:Lb0/t/b/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lb0/w/o;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference$asString$args$1;->this$0:Lb0/t/b/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p1, Lb0/w/o;->a:Lkotlin/reflect/KVariance;

    if-nez v0, :cond_0

    const-string p1, "*"

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lb0/w/o;->b:Lb0/w/n;

    .line 5
    instance-of v2, v0, Lb0/t/b/u;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lb0/t/b/u;

    if-nez v0, :cond_5

    .line 6
    iget-object v0, p1, Lb0/w/o;->b:Lb0/w/n;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object p1, p1, Lb0/w/o;->a:Lkotlin/reflect/KVariance;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    const-string p1, "out "

    .line 10
    invoke-static {p1, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "in "

    .line 11
    invoke-static {p1, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    return-object p1

    .line 12
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 13
    :cond_5
    throw v1

    .line 14
    :cond_6
    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/w/o;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/TypeReference$asString$args$1;->invoke(Lb0/w/o;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
