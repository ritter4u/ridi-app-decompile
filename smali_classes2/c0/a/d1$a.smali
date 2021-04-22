.class public final Lc0/a/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/q/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/q/e$b<",
        "Lc0/a/d1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lc0/a/d1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc0/a/d1$a;

    invoke-direct {v0}, Lc0/a/d1$a;-><init>()V

    sput-object v0, Lc0/a/d1$a;->a:Lc0/a/d1$a;

    .line 2
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->q0:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
