.class public final Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $removed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic this$0:Lb0/x/i;


# direct methods
.method public constructor <init>(Lb0/x/i;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->this$0:Lb0/x/i;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$removed:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->invoke(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$removed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
