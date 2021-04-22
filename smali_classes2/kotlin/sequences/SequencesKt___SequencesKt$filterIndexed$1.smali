.class public final Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Lb0/o/s<",
        "+TT;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $predicate:Lb0/t/a/p;


# direct methods
.method public constructor <init>(Lb0/t/a/p;)V
    .locals 0

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$1;->$predicate:Lb0/t/a/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb0/o/s;

    invoke-virtual {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$1;->invoke(Lb0/o/s;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lb0/o/s;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/o/s<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$1;->$predicate:Lb0/t/a/p;

    .line 2
    iget v1, p1, Lb0/o/s;->a:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iget-object p1, p1, Lb0/o/s;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1, p1}, Lb0/t/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
