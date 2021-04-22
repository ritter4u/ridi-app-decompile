.class public final synthetic Lf/m/a/b/i/t/h/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/b/i/u/a$a;


# instance fields
.field public final a:Lf/m/a/b/i/t/i/c;


# direct methods
.method public constructor <init>(Lf/m/a/b/i/t/i/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/a/b/i/t/h/i;->a:Lf/m/a/b/i/t/i/c;

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/m/a/b/i/t/h/i;->a:Lf/m/a/b/i/t/i/c;

    invoke-interface {v0}, Lf/m/a/b/i/t/i/c;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
