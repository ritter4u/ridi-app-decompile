.class public final Lkotlin/coroutines/CombinedContext$writeReplace$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/CombinedContext;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/p<",
        "Lb0/m;",
        "Lb0/q/e$a;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $elements:[Lb0/q/e;

.field public final synthetic $index:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>([Lb0/q/e;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$elements:[Lb0/q/e;

    iput-object p2, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/m;

    check-cast p2, Lb0/q/e$a;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/CombinedContext$writeReplace$1;->invoke(Lb0/m;Lb0/q/e$a;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Lb0/m;Lb0/q/e$a;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$elements:[Lb0/q/e;

    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    aput-object p2, p1, v1

    return-void
.end method
