.class public final Lv/p/a/c;
.super Lv/p/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/p/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/p/a/b<",
        "Lv/p/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Lv/p/a/c$a;


# direct methods
.method public constructor <init>(Lv/p/a/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lv/p/a/b;-><init>(Lv/p/a/e;)V

    .line 2
    new-instance p1, Lv/p/a/c$a;

    invoke-direct {p1}, Lv/p/a/c$a;-><init>()V

    iput-object p1, p0, Lv/p/a/c;->m:Lv/p/a/c$a;

    .line 3
    iget v0, p0, Lv/p/a/b;->j:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    const/high16 v1, 0x427a0000    # 62.5f

    mul-float v0, v0, v1

    .line 4
    iput v0, p1, Lv/p/a/c$a;->b:F

    return-void
.end method
