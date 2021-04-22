.class public Lf/i/a/d$k;
.super Lf/i/a/d$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/i/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lf/i/a/d;


# direct methods
.method public synthetic constructor <init>(Lf/i/a/d;Lf/i/a/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/i/a/d$k;->b:Lf/i/a/d;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lf/i/a/d$j;-><init>(Lf/i/a/d;Lf/i/a/d$a;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lf/i/a/d$k;->a:F

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lf/i/a/d$k;->a:F

    iget-object v1, p0, Lf/i/a/d$k;->b:Lf/i/a/d;

    .line 2
    iget-object v1, v1, Lf/i/a/d;->d:Lf/i/a/d$h;

    .line 3
    iget-object v1, v1, Lf/i/a/d$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lf/i/a/d$k;->a:F

    return-void
.end method
