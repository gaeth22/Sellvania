import type { Metadata } from 'next'
import './globals.css'

export const metadata: Metadata = {
  title: 'Sellvania - Build Your Brand',
  description: 'AI-powered private label platform',
}

export default function RootLayout({
  children,
}: {
  children: React.ReactNode
}) {
  return (
    <html lang="en">
      <body>{children}</body>
    </html>
  )
}
