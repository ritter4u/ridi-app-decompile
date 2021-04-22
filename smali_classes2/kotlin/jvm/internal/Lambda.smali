.class public abstract Lkotlin/jvm/internal/Lambda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/t/b/n;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb0/t/b/n<",
        "TR;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/jvm/internal/Lambda;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/Lambda;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lb0/t/b/q;->a:Lb0/t/b/r;

    .line 2
    invoke-virtual {v0, p0}, Lb0/t/b/r;->a(Lb0/t/b/n;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
