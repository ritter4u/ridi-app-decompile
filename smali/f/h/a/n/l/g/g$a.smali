.class public Lf/h/a/n/l/g/g$a;
.super Lf/h/a/r/j/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/n/l/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/a/r/j/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:J

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Lf/h/a/r/j/c;-><init>(II)V

    .line 2
    iput-object p1, p0, Lf/h/a/n/l/g/g$a;->d:Landroid/os/Handler;

    .line 3
    iput p2, p0, Lf/h/a/n/l/g/g$a;->e:I

    .line 4
    iput-wide p3, p0, Lf/h/a/n/l/g/g$a;->f:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lf/h/a/r/k/b;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iput-object p1, p0, Lf/h/a/n/l/g/g$a;->g:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lf/h/a/n/l/g/g$a;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lf/h/a/n/l/g/g$a;->d:Landroid/os/Handler;

    iget-wide v0, p0, Lf/h/a/n/l/g/g$a;->f:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lf/h/a/n/l/g/g$a;->g:Landroid/graphics/Bitmap;

    return-void
.end method
