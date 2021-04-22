.class public final Lkotlin/collections/unsigned/UArraysKt___UArraysKt$withIndex$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Ljava/util/Iterator<",
        "+",
        "Lb0/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $this_withIndex:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysKt$withIndex$2;->$this_withIndex:[J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt$withIndex$2;->invoke()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lb0/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysKt$withIndex$2;->$this_withIndex:[J

    .line 2
    new-instance v1, Lb0/i;

    invoke-direct {v1, v0}, Lb0/i;-><init>([J)V

    return-object v1
.end method
