.class public Lf/h/a/n/l/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h/a/n/f<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/h/a/n/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/f<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lf/h/a/n/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lf/h/a/n/f<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lf/h/a/n/l/c/a;->b:Landroid/content/res/Resources;

    .line 4
    invoke-static {p2, v0}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lf/h/a/n/l/c/a;->a:Lf/h/a/n/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILf/h/a/n/e;)Lf/h/a/n/j/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lf/h/a/n/e;",
            ")",
            "Lf/h/a/n/j/t<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/h/a/n/l/c/a;->a:Lf/h/a/n/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lf/h/a/n/f;->a(Ljava/lang/Object;IILf/h/a/n/e;)Lf/h/a/n/j/t;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lf/h/a/n/l/c/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lf/h/a/n/l/c/s;->a(Landroid/content/res/Resources;Lf/h/a/n/j/t;)Lf/h/a/n/j/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lf/h/a/n/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lf/h/a/n/e;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/h/a/n/l/c/a;->a:Lf/h/a/n/f;

    invoke-interface {v0, p1, p2}, Lf/h/a/n/f;->a(Ljava/lang/Object;Lf/h/a/n/e;)Z

    move-result p1

    return p1
.end method
