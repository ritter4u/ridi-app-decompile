.class public Lv/g0/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/g0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lv/g0/b0;

.field public d:Lv/g0/r0;

.field public e:Lv/g0/t;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lv/g0/t;Lv/g0/r0;Lv/g0/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/g0/t$b;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lv/g0/t$b;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lv/g0/t$b;->c:Lv/g0/b0;

    .line 5
    iput-object p4, p0, Lv/g0/t$b;->d:Lv/g0/r0;

    .line 6
    iput-object p3, p0, Lv/g0/t$b;->e:Lv/g0/t;

    return-void
.end method
