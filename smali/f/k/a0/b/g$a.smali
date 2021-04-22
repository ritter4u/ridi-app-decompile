.class public Lf/k/a0/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/a0/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/k/a0/b/d;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lf/k/a0/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/k/a0/b/g$a;->a:Lf/k/a0/b/d;

    .line 3
    iput-object p1, p0, Lf/k/a0/b/g$a;->b:Ljava/io/File;

    return-void
.end method
