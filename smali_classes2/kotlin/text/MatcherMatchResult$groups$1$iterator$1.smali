.class public final Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;
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
        "Lb0/y/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lb0/y/h$b;


# direct methods
.method public constructor <init>(Lb0/y/h$b;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;->this$0:Lb0/y/h$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Lb0/y/d;
    .locals 3

    .line 2
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;->this$0:Lb0/y/h$b;

    .line 3
    iget-object v1, v0, Lb0/y/h$b;->a:Lb0/y/h;

    .line 4
    iget-object v1, v1, Lb0/y/h;->b:Ljava/util/regex/Matcher;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v2

    invoke-interface {v1, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result v1

    invoke-static {v2, v1}, Lb0/v/f;->a(II)Lb0/v/c;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lb0/v/c;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    .line 7
    new-instance v2, Lb0/y/d;

    iget-object v0, v0, Lb0/y/h$b;->a:Lb0/y/h;

    .line 8
    iget-object v0, v0, Lb0/y/h;->b:Ljava/util/regex/Matcher;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "matchResult.group(index)"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1}, Lb0/y/d;-><init>(Ljava/lang/String;Lb0/v/c;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;->invoke(I)Lb0/y/d;

    move-result-object p1

    return-object p1
.end method
