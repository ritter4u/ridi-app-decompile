.class public final Lkotlin/text/StringsKt__StringsKt$splitToSequence$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Lb0/v/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_splitToSequence:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$splitToSequence$2;->$this_splitToSequence:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb0/v/c;

    invoke-virtual {p0, p1}, Lkotlin/text/StringsKt__StringsKt$splitToSequence$2;->invoke(Lb0/v/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lb0/v/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$splitToSequence$2;->$this_splitToSequence:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lb0/y/j;->a(Ljava/lang/CharSequence;Lb0/v/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
