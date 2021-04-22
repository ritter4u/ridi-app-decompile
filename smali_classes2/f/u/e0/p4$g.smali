.class public Lf/u/e0/p4$g;
.super Lf/u/e0/j5/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/e0/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Lf/u/e0/j5/x;

.field public final synthetic b:Lf/u/e0/p4;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/p4;Lf/u/e0/j5/x;Lf/u/e0/p4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/p4$g;->b:Lf/u/e0/p4;

    invoke-direct {p0}, Lf/u/e0/j5/y;-><init>()V

    .line 2
    iput-object p2, p0, Lf/u/e0/p4$g;->a:Lf/u/e0/j5/x;

    return-void
.end method

.method private synthetic a(Landroid/graphics/RectF;Lf/u/v/q/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/u/e0/p4$g;->b:Lf/u/e0/p4;

    iget-object v1, v0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    iget v3, p2, Lf/u/v/q/d;->a:I

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lf/u/e0/h4;->scrollTo(Landroid/graphics/RectF;IJZ)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/p4$g;Landroid/graphics/RectF;Lf/u/v/q/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/u/e0/p4$g;->a(Landroid/graphics/RectF;Lf/u/v/q/d;)V

    return-void
.end method
