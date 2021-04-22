.class public final synthetic Lf/m/c/m/f/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/m/f/k/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lf/m/c/m/f/k/a;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lf/m/c/m/f/k/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
