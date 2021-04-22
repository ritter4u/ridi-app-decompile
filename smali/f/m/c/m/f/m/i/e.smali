.class public Lf/m/c/m/f/m/i/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/m/f/m/i/d;


# instance fields
.field public final a:Lf/m/c/m/f/m/i/a;

.field public final b:Lf/m/c/m/f/m/i/c;

.field public final c:Lf/m/c/m/f/m/i/b;

.field public final d:J


# direct methods
.method public constructor <init>(JLf/m/c/m/f/m/i/a;Lf/m/c/m/f/m/i/c;Lf/m/c/m/f/m/i/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lf/m/c/m/f/m/i/e;->d:J

    .line 3
    iput-object p3, p0, Lf/m/c/m/f/m/i/e;->a:Lf/m/c/m/f/m/i/a;

    .line 4
    iput-object p4, p0, Lf/m/c/m/f/m/i/e;->b:Lf/m/c/m/f/m/i/c;

    .line 5
    iput-object p5, p0, Lf/m/c/m/f/m/i/e;->c:Lf/m/c/m/f/m/i/b;

    return-void
.end method


# virtual methods
.method public a()Lf/m/c/m/f/m/i/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/c/m/f/m/i/e;->c:Lf/m/c/m/f/m/i/b;

    return-object v0
.end method

.method public b()Lf/m/c/m/f/m/i/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/c/m/f/m/i/e;->b:Lf/m/c/m/f/m/i/c;

    return-object v0
.end method
