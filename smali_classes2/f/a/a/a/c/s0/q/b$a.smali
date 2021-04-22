.class public Lf/a/a/a/c/s0/q/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/c/s0/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/a/a/a/c/s0/q/b$a;->a:I

    .line 3
    iput p2, p0, Lf/a/a/a/c/s0/q/b$a;->b:I

    .line 4
    iput p3, p0, Lf/a/a/a/c/s0/q/b$a;->c:I

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    .line 5
    iput p1, p0, Lf/a/a/a/c/s0/q/b$a;->d:I

    return-void
.end method
