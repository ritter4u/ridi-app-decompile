.class public Lf/m/a/e/c0/f$c;
.super Lf/m/a/e/c0/f$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/e/c0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic e:Lf/m/a/e/c0/f;


# direct methods
.method public constructor <init>(Lf/m/a/e/c0/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/m/a/e/c0/f$c;->e:Lf/m/a/e/c0/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/m/a/e/c0/f$h;-><init>(Lf/m/a/e/c0/f;Lf/m/a/e/c0/d;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/e/c0/f$c;->e:Lf/m/a/e/c0/f;

    iget v1, v0, Lf/m/a/e/c0/f;->h:F

    iget v0, v0, Lf/m/a/e/c0/f;->i:F

    add-float/2addr v1, v0

    return v1
.end method
