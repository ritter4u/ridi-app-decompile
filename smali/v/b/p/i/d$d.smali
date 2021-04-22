.class public Lv/b/p/i/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/p/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lv/b/q/j0;

.field public final b:Lv/b/p/i/g;

.field public final c:I


# direct methods
.method public constructor <init>(Lv/b/q/j0;Lv/b/p/i/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/b/p/i/d$d;->a:Lv/b/q/j0;

    .line 3
    iput-object p2, p0, Lv/b/p/i/d$d;->b:Lv/b/p/i/g;

    .line 4
    iput p3, p0, Lv/b/p/i/d$d;->c:I

    return-void
.end method
