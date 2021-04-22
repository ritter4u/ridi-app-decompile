.class public abstract Lv/p/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/p/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Lv/p/a/a$a;


# direct methods
.method public constructor <init>(Lv/p/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/p/a/a$c;->a:Lv/p/a/a$a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
