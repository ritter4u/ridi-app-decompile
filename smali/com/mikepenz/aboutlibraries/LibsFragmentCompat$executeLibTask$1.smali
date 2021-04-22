.class public final synthetic Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$executeLibTask$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf/r/a/b;)V
    .locals 6

    const-class v2, Lf/r/a/b;

    const-string v3, "builder"

    const-string v4, "getBuilder()Lcom/mikepenz/aboutlibraries/LibsBuilder;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lf/r/a/b;

    .line 1
    invoke-static {v0}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lf/r/a/b;

    .line 1
    check-cast p1, Lcom/mikepenz/aboutlibraries/LibsBuilder;

    .line 2
    iput-object p1, v0, Lf/r/a/b;->c:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    return-void
.end method
