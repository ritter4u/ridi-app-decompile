.class public Lf/m/c/a0/s/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/a0/l;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lf/m/c/a0/m;


# direct methods
.method public synthetic constructor <init>(JILf/m/c/a0/m;Lf/m/c/a0/s/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lf/m/c/a0/s/p;->a:J

    .line 3
    iput p3, p0, Lf/m/c/a0/s/p;->b:I

    .line 4
    iput-object p4, p0, Lf/m/c/a0/s/p;->c:Lf/m/c/a0/m;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/m/c/a0/s/p;->a:J

    return-wide v0
.end method

.method public b()Lf/m/c/a0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/c/a0/s/p;->c:Lf/m/c/a0/m;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lf/m/c/a0/s/p;->b:I

    return v0
.end method
