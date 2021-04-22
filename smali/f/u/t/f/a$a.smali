.class public Lf/u/t/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/t/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/u/t/f/a$a;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lf/u/t/f/a$a;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lf/u/t/f/a$a;->c:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf/u/t/f/a$a;->d:Z

    .line 6
    iput-boolean v0, p0, Lf/u/t/f/a$a;->e:Z

    .line 7
    iput-boolean v0, p0, Lf/u/t/f/a$a;->f:Z

    return-void
.end method
