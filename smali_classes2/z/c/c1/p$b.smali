.class public Lz/c/c1/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/c/c1/p;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;JLz/c/c1/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz/c/c1/p;


# direct methods
.method public constructor <init>(Lz/c/c1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/c/c1/p$b;->a:Lz/c/c1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/c1/p$b;->a:Lz/c/c1/p;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lz/c/c1/p;->j:Z

    .line 3
    iput-boolean v1, v0, Lz/c/c1/p;->l:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, v0, Lz/c/c1/p;->i:J

    return-void
.end method
