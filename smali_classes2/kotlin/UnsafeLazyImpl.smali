.class public final Lkotlin/UnsafeLazyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb0/c<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public _value:Ljava/lang/Object;

.field public initializer:Lb0/t/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/t/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/t/a/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lb0/t/a/a;

    .line 3
    sget-object p1, Lb0/j;->a:Lb0/j;

    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/InitializedLazyImpl;

    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    sget-object v1, Lb0/j;->a:Lb0/j;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lb0/t/a/a;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lb0/t/a/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    sget-object v1, Lb0/j;->a:Lb0/j;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
