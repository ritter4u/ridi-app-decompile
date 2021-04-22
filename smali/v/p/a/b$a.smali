.class public Lv/p/a/b$a;
.super Lv/p/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/p/a/b;-><init>(Lv/p/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lv/p/a/e;


# direct methods
.method public constructor <init>(Lv/p/a/b;Ljava/lang/String;Lv/p/a/e;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lv/p/a/b$a;->b:Lv/p/a/e;

    invoke-direct {p0, p2}, Lv/p/a/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p1, p0, Lv/p/a/b$a;->b:Lv/p/a/e;

    .line 2
    iget p1, p1, Lv/p/a/e;->a:F

    return p1
.end method

.method public a(Ljava/lang/Object;F)V
    .locals 0

    .line 3
    iget-object p1, p0, Lv/p/a/b$a;->b:Lv/p/a/e;

    .line 4
    iput p2, p1, Lv/p/a/e;->a:F

    return-void
.end method
