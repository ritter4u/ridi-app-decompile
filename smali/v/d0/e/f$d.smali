.class public Lv/d0/e/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/d0/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lv/d0/e/f$d;->a:I

    .line 3
    iput p2, p0, Lv/d0/e/f$d;->b:I

    .line 4
    iput-boolean p3, p0, Lv/d0/e/f$d;->c:Z

    return-void
.end method
