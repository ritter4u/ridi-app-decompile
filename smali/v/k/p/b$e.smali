.class public Lv/k/p/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/k/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lv/k/p/b$f;


# direct methods
.method public constructor <init>(I[Lv/k/p/b$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lv/k/p/b$e;->a:I

    .line 3
    iput-object p2, p0, Lv/k/p/b$e;->b:[Lv/k/p/b$f;

    return-void
.end method
