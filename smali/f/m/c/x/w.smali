.class public final synthetic Lf/m/c/x/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lf/m/c/x/x;


# direct methods
.method public constructor <init>(Lf/m/c/x/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/x/w;->a:Lf/m/c/x/x;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/m/c/x/w;->a:Lf/m/c/x/x;

    .line 1
    invoke-virtual {v0}, Lf/m/c/x/x;->c()V

    return-void
.end method
