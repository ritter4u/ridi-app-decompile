.class public final Lcom/mikepenz/aboutlibraries/Libs$find$matchFunction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/aboutlibraries/Libs;->a(Ljava/util/List;Ljava/lang/String;ZI)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Lf/r/a/i/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $searchTerm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/Libs$find$matchFunction$2;->$searchTerm:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lf/r/a/i/a;

    invoke-virtual {p0, p1}, Lcom/mikepenz/aboutlibraries/Libs$find$matchFunction$2;->invoke(Lf/r/a/i/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lf/r/a/i/a;)Z
    .locals 3

    const-string v0, "library"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lf/r/a/i/a;->d:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/Libs$find$matchFunction$2;->$searchTerm:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lb0/y/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p1, Lf/r/a/i/a;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/Libs$find$matchFunction$2;->$searchTerm:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lb0/y/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method
