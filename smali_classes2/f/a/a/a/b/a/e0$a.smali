.class public Lf/a/a/a/b/a/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/b/a/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

.field public final b:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/a/b/a/e0$a;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lf/a/a/a/b/a/e0$a;->b:Landroid/graphics/Point;

    return-void
.end method
