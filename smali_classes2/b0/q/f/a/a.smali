.class public final Lb0/q/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/q/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/q/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb0/q/f/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb0/q/f/a/a;

    invoke-direct {v0}, Lb0/q/f/a/a;-><init>()V

    sput-object v0, Lb0/q/f/a/a;->a:Lb0/q/f/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lb0/q/e;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This continuation is already complete"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This continuation is already complete"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "This continuation is already complete"

    return-object v0
.end method
