.class public final Lc0/a/g2/u2/l;
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
.field public static final a:Lb0/q/e;

.field public static final b:Lc0/a/g2/u2/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc0/a/g2/u2/l;

    invoke-direct {v0}, Lc0/a/g2/u2/l;-><init>()V

    sput-object v0, Lc0/a/g2/u2/l;->b:Lc0/a/g2/u2/l;

    .line 2
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    sput-object v0, Lc0/a/g2/u2/l;->a:Lb0/q/e;

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
    .locals 1

    .line 1
    sget-object v0, Lc0/a/g2/u2/l;->a:Lb0/q/e;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
