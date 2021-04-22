.class public Lv/g0/z$a;
.super Lv/g0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/g0/z;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/g0/t;

.field public final synthetic b:Lv/g0/z;


# direct methods
.method public constructor <init>(Lv/g0/z;Lv/g0/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/g0/z$a;->b:Lv/g0/z;

    iput-object p2, p0, Lv/g0/z$a;->a:Lv/g0/t;

    invoke-direct {p0}, Lv/g0/w;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lv/g0/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/g0/z$a;->a:Lv/g0/t;

    invoke-virtual {v0}, Lv/g0/t;->c()V

    .line 2
    invoke-virtual {p1, p0}, Lv/g0/t;->b(Lv/g0/t$d;)Lv/g0/t;

    return-void
.end method
