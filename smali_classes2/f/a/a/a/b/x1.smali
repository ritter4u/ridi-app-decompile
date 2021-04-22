.class public final Lf/a/a/a/b/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a/a/a/b/x1;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf/a/a/a/b/x1;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf/a/a/a/b/x1;->a:Z

    return-void
.end method
