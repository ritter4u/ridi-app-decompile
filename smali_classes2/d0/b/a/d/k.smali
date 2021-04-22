.class public Ld0/b/a/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ld0/b/a/d/b;

.field public c:Ld0/b/a/d/c;

.field public d:Ld0/b/a/d/h;

.field public e:Ld0/b/a/d/i;

.field public f:Z

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ld0/b/a/d/k;->g:J

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
