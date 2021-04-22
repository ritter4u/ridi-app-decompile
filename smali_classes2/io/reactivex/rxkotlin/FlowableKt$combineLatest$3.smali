.class public final synthetic Lio/reactivex/rxkotlin/FlowableKt$combineLatest$3;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lb0/t/a/q<",
        "TT;TR;TU;",
        "Lkotlin/Triple<",
        "+TT;+TR;+TU;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/reactivex/rxkotlin/FlowableKt$combineLatest$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxkotlin/FlowableKt$combineLatest$3;

    invoke-direct {v0}, Lio/reactivex/rxkotlin/FlowableKt$combineLatest$3;-><init>()V

    sput-object v0, Lio/reactivex/rxkotlin/FlowableKt$combineLatest$3;->INSTANCE:Lio/reactivex/rxkotlin/FlowableKt$combineLatest$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lb0/w/d;
    .locals 1

    const-class v0, Lkotlin/Triple;

    invoke-static {v0}, Lb0/t/b/q;->a(Ljava/lang/Class;)Lb0/w/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxkotlin/FlowableKt$combineLatest$3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TR;TU;)",
            "Lkotlin/Triple<",
            "TT;TR;TU;>;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Triple;

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
