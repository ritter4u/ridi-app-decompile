.class public final Lc0/a/g2/o2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a/g2/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lc0/a/g2/o2;

.field public static final b:Lc0/a/g2/o2;

.field public static final synthetic c:Lc0/a/g2/o2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc0/a/g2/o2$a;

    invoke-direct {v0}, Lc0/a/g2/o2$a;-><init>()V

    sput-object v0, Lc0/a/g2/o2$a;->c:Lc0/a/g2/o2$a;

    .line 2
    new-instance v0, Lc0/a/g2/p2;

    invoke-direct {v0}, Lc0/a/g2/p2;-><init>()V

    sput-object v0, Lc0/a/g2/o2$a;->a:Lc0/a/g2/o2;

    .line 3
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

    sput-object v0, Lc0/a/g2/o2$a;->b:Lc0/a/g2/o2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
